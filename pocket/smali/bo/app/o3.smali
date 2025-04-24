.class public final Lbo/app/o3;
.super Lbo/app/zd;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lbo/app/d7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lbo/app/zd;-><init>(Lcom/braze/models/outgoing/BrazeProperties;Lbo/app/d7;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo/app/o3;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "custom_event"

    .line 2
    .line 3
    return-object v0
.end method
