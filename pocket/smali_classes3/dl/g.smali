.class public Ldl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lbl/g;Lbl/q;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcl/b$a;->a:Lcl/b$a;

    .line 2
    .line 3
    sget-object v1, Lcl/b;->a:Lbl/o;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Lbl/o;->c(Lbl/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lel/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbl/g;->e()Lcl/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lcl/b;->b:Lbl/o;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lbl/o;->c(Lbl/q;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {v0, p1, p2}, Lel/b;-><init>(Lcl/c;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcl/b;->c:Lbl/o;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lbl/o;->c(Lbl/q;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, "."

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 p2, 0xa0

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Lel/h;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbl/g;->e()Lcl/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1, p2}, Lel/h;-><init>(Lcl/c;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v0
.end method
