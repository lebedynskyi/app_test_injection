.class public final Lbo/app/y2;
.super Lbo/app/v5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbo/app/y4;)V
    .locals 1

    .line 1
    const-string v0, "dispatchDataProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbo/app/i7;->d:Lbo/app/i7;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lbo/app/v5;-><init>(Lbo/app/i7;Lbo/app/y4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbo/app/v5;->c(J)V

    return-void
.end method

.method public final a(JLbo/app/gb;Lbo/app/z9;)V
    .locals 2

    .line 2
    const-string v0, "requestInfo"

    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiResponse"

    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lbo/app/v5;->a(JLbo/app/gb;Lbo/app/z9;)V

    .line 4
    iget-object p4, p4, Lbo/app/f;->b:Ljava/lang/Long;

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p3, Lbo/app/gb;->b:J

    .line 7
    sget-object p4, Lbo/app/hb;->b:Lbo/app/hb;

    invoke-virtual {p3, p1, p2, p4}, Lbo/app/gb;->a(JLbo/app/hb;)V

    .line 8
    iget-object p1, p3, Lbo/app/gb;->a:Lbo/app/j7;

    .line 9
    instance-of p2, p1, Lbo/app/m3;

    if-eqz p2, :cond_0

    check-cast p1, Lbo/app/m3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    iget p2, p3, Lbo/app/gb;->h:I

    .line 11
    iput p2, p1, Lbo/app/m3;->l:I

    :cond_1
    return-void
.end method
