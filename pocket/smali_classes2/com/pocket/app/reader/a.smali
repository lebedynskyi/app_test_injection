.class public final Lcom/pocket/app/reader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/reader/a$a;,
        Lcom/pocket/app/reader/a$b;
    }
.end annotation


# instance fields
.field private final a:Lpj/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lpj/v;)V
    .locals 2

    .line 1
    const-string v0, "prefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "previousAndNext"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, v0, v1}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/pocket/app/reader/a;->a:Lpj/j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/a;->a:Lpj/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/j;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/a;->a:Lpj/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpj/j;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
