.class final Lk0/g$c;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/g;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Lk2/l0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lk0/g;


# direct methods
.method constructor <init>(Lk0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/g$c;->b:Lk0/g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lk2/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/g$c;->b:Lk0/g;

    .line 2
    .line 3
    invoke-static {v0}, Lk0/g;->a(Lk0/g;)Lk0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk0/i;->g()Lk2/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0/g$c;->a()Lk2/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
