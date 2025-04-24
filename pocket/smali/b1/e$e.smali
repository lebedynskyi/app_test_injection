.class final Lb1/e$e;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/e;->e(Ljava/lang/Object;Lqm/p;Lr0/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lr0/n0;",
        "Lr0/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb1/e;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lb1/e$d;


# direct methods
.method constructor <init>(Lb1/e;Ljava/lang/Object;Lb1/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/e$e;->b:Lb1/e;

    .line 2
    .line 3
    iput-object p2, p0, Lb1/e$e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lb1/e$e;->d:Lb1/e$d;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lr0/n0;)Lr0/m0;
    .locals 3

    .line 1
    iget-object p1, p0, Lb1/e$e;->b:Lb1/e;

    .line 2
    .line 3
    invoke-static {p1}, Lb1/e;->a(Lb1/e;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lb1/e$e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lb1/e$e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lb1/e$e;->b:Lb1/e;

    .line 18
    .line 19
    invoke-static {p1}, Lb1/e;->b(Lb1/e;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lb1/e$e;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lb1/e$e;->b:Lb1/e;

    .line 29
    .line 30
    invoke-static {p1}, Lb1/e;->a(Lb1/e;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lb1/e$e;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lb1/e$e;->d:Lb1/e$d;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lb1/e$e;->d:Lb1/e$d;

    .line 42
    .line 43
    iget-object v0, p0, Lb1/e$e;->b:Lb1/e;

    .line 44
    .line 45
    iget-object v1, p0, Lb1/e$e;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v2, Lb1/e$e$a;

    .line 48
    .line 49
    invoke-direct {v2, p1, v0, v1}, Lb1/e$e$a;-><init>(Lb1/e$d;Lb1/e;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "Key "

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " was used multiple times "

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb1/e$e;->a(Lr0/n0;)Lr0/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
