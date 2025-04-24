.class final Lf0/l0$b$c;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/l0$b;->a(Ll0/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Ll0/g0;",
        "Lq2/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf0/l0$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf0/l0$b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0/l0$b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf0/l0$b$c;->b:Lf0/l0$b$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lrm/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ll0/g0;)Lq2/i;
    .locals 3

    .line 1
    new-instance v0, Lq2/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll0/b;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lk2/o0;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Ll0/b;->q()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v1, p1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v0, v1, p1}, Lq2/g;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf0/l0$b$c;->a(Ll0/g0;)Lq2/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
