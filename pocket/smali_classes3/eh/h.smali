.class public final synthetic Leh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/i1;


# instance fields
.field public final synthetic a:Leh/i;

.field public final synthetic b:Leh/i$j;


# direct methods
.method public synthetic constructor <init>(Leh/i;Leh/i$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/h;->a:Leh/i;

    iput-object p2, p0, Leh/h;->b:Leh/i$j;

    return-void
.end method


# virtual methods
.method public final a(Lyh/d;Lzh/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leh/h;->a:Leh/i;

    iget-object v1, p0, Leh/h;->b:Leh/i$j;

    invoke-static {v0, v1, p1, p2}, Leh/i;->p(Leh/i;Leh/i$j;Lyh/d;Lzh/k;)V

    return-void
.end method
