.class public final Lc0/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/c0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb1/g;)Lb1/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/g;",
            ")",
            "Lb1/j<",
            "Lc0/c0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc0/c0$b$a;->b:Lc0/c0$b$a;

    .line 2
    .line 3
    new-instance v1, Lc0/c0$b$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lc0/c0$b$b;-><init>(Lb1/g;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lb1/k;->a(Lqm/p;Lqm/l;)Lb1/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
