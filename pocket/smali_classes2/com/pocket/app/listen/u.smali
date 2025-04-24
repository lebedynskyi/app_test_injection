.class public final synthetic Lcom/pocket/app/listen/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/j$c;


# instance fields
.field public final synthetic a:Lcom/pocket/app/listen/f0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/listen/f0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/listen/u;->a:Lcom/pocket/app/listen/f0;

    iput-boolean p2, p0, Lcom/pocket/app/listen/u;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/u;->a:Lcom/pocket/app/listen/f0;

    iget-boolean v1, p0, Lcom/pocket/app/listen/u;->b:Z

    invoke-static {v0, v1}, Lcom/pocket/app/listen/f0;->J(Lcom/pocket/app/listen/f0;Z)Z

    move-result v0

    return v0
.end method
