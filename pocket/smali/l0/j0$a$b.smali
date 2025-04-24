.class public final Ll0/j0$a$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/j0$a;->a(Lv/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lv/i;

.field final synthetic c:Ll0/h0;


# direct methods
.method public constructor <init>(Lv/i;Ll0/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/j0$a$b;->b:Lv/i;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/j0$a$b;->c:Ll0/h0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/j0$a$b;->c:Ll0/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ll0/h0;->o(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll0/j0$a$b;->b:Lv/i;

    .line 8
    .line 9
    invoke-static {v0}, Lv/j;->a(Lv/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/j0$a$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object v0
.end method
