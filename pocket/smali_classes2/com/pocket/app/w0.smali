.class public final Lcom/pocket/app/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/pocket/app/build/Versioning;Lpj/v;)V
    .locals 2

    .line 1
    const-string v0, "versioning"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "item_cap"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p2, v0, v1}, Lpj/v;->e(Ljava/lang/String;I)Lpj/q;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Lpj/t;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/pocket/app/build/Versioning;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x157c

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lpj/q;->i(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p1, 0x1f40

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lpj/q;->i(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-interface {p2}, Lpj/q;->get()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/pocket/app/w0;->a:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pocket/app/w0;->a:I

    .line 2
    .line 3
    return v0
.end method
