.class final Lk2/c0$i;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/p<",
        "Lb1/l;",
        "Lk2/h$a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lk2/c0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/c0$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/c0$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/c0$i;->b:Lk2/c0$i;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lrm/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lb1/l;Lk2/h$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lk2/h$a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lk2/c0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lk2/h$a;->b()Lk2/m0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Lk2/c0;->w()Lb1/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2, v1, p1}, Lk2/c0;->y(Ljava/lang/Object;Lb1/j;Lb1/l;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x2

    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v0, p2, v1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object p1, p2, v0

    .line 29
    .line 30
    invoke-static {p2}, Ldm/u;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/l;

    .line 2
    .line 3
    check-cast p2, Lk2/h$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk2/c0$i;->a(Lb1/l;Lk2/h$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
