.class final Lwk/b$c;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final b:Lrk/b;

.field private final c:Lwk/h;


# direct methods
.method constructor <init>(Lrk/b;Lwk/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwk/b$c;->b:Lrk/b;

    .line 5
    .line 6
    iput-object p2, p0, Lwk/b$c;->c:Lwk/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected p()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/t0;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwk/b$c;->b:Lrk/b;

    .line 5
    .line 6
    const-class v1, Lwk/b$d;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lpk/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwk/b$d;

    .line 13
    .line 14
    invoke-interface {v0}, Lwk/b$d;->a()Lqk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lvk/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvk/e;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method q()Lrk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk/b$c;->b:Lrk/b;

    .line 2
    .line 3
    return-object v0
.end method

.method r()Lwk/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk/b$c;->c:Lwk/h;

    .line 2
    .line 3
    return-object v0
.end method
