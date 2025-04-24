.class public final Lf0/o0$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/o0$a$a;->a(Lr0/n0;)Lr0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr0/v1;

.field final synthetic b:Ly/l;


# direct methods
.method public constructor <init>(Lr0/v1;Ly/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/o0$a$a$a;->a:Lr0/v1;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/o0$a$a$a;->b:Ly/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/o0$a$a$a;->a:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly/n$b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Ly/n$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ly/n$a;-><init>(Ly/n$b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lf0/o0$a$a$a;->b:Ly/l;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ly/l;->b(Ly/i;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lf0/o0$a$a$a;->a:Lr0/v1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Lr0/v1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
