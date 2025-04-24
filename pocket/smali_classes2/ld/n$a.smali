.class public final Lld/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/n;->b()Lcom/pocket/app/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lld/n;


# direct methods
.method constructor <init>(Lld/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld/n$a;->a:Lld/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lld/n$a;->a:Lld/n;

    .line 2
    .line 3
    invoke-static {v0}, Lld/n;->u(Lld/n;)Lld/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lld/z;->R(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lld/n$a;->a:Lld/n;

    .line 12
    .line 13
    invoke-static {v0}, Lld/n;->u(Lld/n;)Lld/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1, v1}, Lld/z;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method
