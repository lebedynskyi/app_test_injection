.class public final Lb0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/k$a;


# instance fields
.field private final a:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lqm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/p<",
            "Lb0/q;",
            "Ljava/lang/Integer;",
            "Lb0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lqm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/r<",
            "Lb0/o;",
            "Ljava/lang/Integer;",
            "Lr0/n;",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqm/l;Lqm/p;Lqm/l;Lqm/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/p<",
            "-",
            "Lb0/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lb0/c;",
            ">;",
            "Lqm/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/r<",
            "-",
            "Lb0/o;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/i;->a:Lqm/l;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/i;->b:Lqm/p;

    .line 7
    .line 8
    iput-object p3, p0, Lb0/i;->c:Lqm/l;

    .line 9
    .line 10
    iput-object p4, p0, Lb0/i;->d:Lqm/r;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lqm/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/r<",
            "Lb0/o;",
            "Ljava/lang/Integer;",
            "Lr0/n;",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/i;->d:Lqm/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lqm/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/p<",
            "Lb0/q;",
            "Ljava/lang/Integer;",
            "Lb0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/i;->b:Lqm/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Lqm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/i;->a:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lqm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/i;->c:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method
