import numpy as np 
import pandas as pd
import plotly.express as px
import plotly.graph_objects as go

df = pd.read_csv('./summer.csv')
df.head()

ag = pd.DataFrame(df.groupby(['Country']).size().sort_values(ascending=False).head(20)).reset_index()
ag.columns = ['Country','Medal']
fig = go.Figure(go.Table(header=dict(values=ag.columns),
                 cells=dict(values=[
                     ag['Country'].to_list()
                     , ag['Medal'].to_list()]
                           )))

fig.write_html("./data.html")
print(ag)


