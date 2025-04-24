.class Lcom/pocket/app/settings/beta/x$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/settings/beta/x;->q(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/settings/beta/x;


# direct methods
.method constructor <init>(Lcom/pocket/app/settings/beta/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/settings/beta/x$f;->a:Lcom/pocket/app/settings/beta/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/beta/x$f;->a:Lcom/pocket/app/settings/beta/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/settings/beta/x;->f0(Lcom/pocket/app/settings/beta/x;)Lcom/pocket/app/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/pocket/app/p1;->q()Lcom/pocket/app/c2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/pocket/app/c2;->h()Lpj/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p1, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/pocket/app/c2$c;->f:Lcom/pocket/app/c2$c;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lpj/m;->c(Ljava/lang/Enum;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "unknown "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    sget-object p1, Lcom/pocket/app/c2$c;->e:Lcom/pocket/app/c2$c;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lpj/m;->c(Ljava/lang/Enum;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p1, Lcom/pocket/app/c2$c;->d:Lcom/pocket/app/c2$c;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lpj/m;->c(Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object p1, Lcom/pocket/app/c2$c;->c:Lcom/pocket/app/c2$c;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lpj/m;->c(Ljava/lang/Enum;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object p1, Lcom/pocket/app/c2$c;->b:Lcom/pocket/app/c2$c;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lpj/m;->c(Ljava/lang/Enum;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object p1, Lcom/pocket/app/c2$c;->a:Lcom/pocket/app/c2$c;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lpj/m;->c(Ljava/lang/Enum;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public b()I
    .locals 3

    .line 1
    sget-object v0, Lcom/pocket/app/settings/beta/x$g;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/app/settings/beta/x$f;->a:Lcom/pocket/app/settings/beta/x;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/pocket/app/settings/beta/x;->d0(Lcom/pocket/app/settings/beta/x;)Lcom/pocket/app/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/pocket/app/p1;->q()Lcom/pocket/app/c2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/pocket/app/c2;->h()Lpj/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lpj/m;->get()Ljava/lang/Enum;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/pocket/app/c2$c;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "unknown "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/pocket/app/settings/beta/x$f;->a:Lcom/pocket/app/settings/beta/x;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/pocket/app/settings/beta/x;->e0(Lcom/pocket/app/settings/beta/x;)Lcom/pocket/app/p1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Lcom/pocket/app/p1;->q()Lcom/pocket/app/c2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/pocket/app/c2;->h()Lpj/m;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lpj/m;->get()Ljava/lang/Enum;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_0
    const/4 v0, 0x5

    .line 74
    return v0

    .line 75
    :pswitch_1
    const/4 v0, 0x4

    .line 76
    return v0

    .line 77
    :pswitch_2
    const/4 v0, 0x3

    .line 78
    return v0

    .line 79
    :pswitch_3
    const/4 v0, 0x2

    .line 80
    return v0

    .line 81
    :pswitch_4
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :pswitch_5
    const/4 v0, 0x0

    .line 84
    return v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
