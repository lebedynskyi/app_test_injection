.class final Lc0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private c:I

.field private d:Lqm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lc0/n;


# direct methods
.method public constructor <init>(Lc0/n;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/n$a;->e:Lc0/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lc0/n$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lc0/n$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lc0/n$a;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lc0/n$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/n$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(Lc0/n$a;Lqm/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/n$a;->d:Lqm/p;

    .line 2
    .line 3
    return-void
.end method

.method private final c()Lqm/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/p<",
            "Lr0/n;",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc0/n$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/n$a;->e:Lc0/n;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lc0/n$a$a;-><init>(Lc0/n;Lc0/n$a;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x53af4291

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2, v0}, Lz0/c;->b(IZLjava/lang/Object;)Lz0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final d()Lqm/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/p<",
            "Lr0/n;",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/n$a;->d:Lqm/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lc0/n$a;->c()Lqm/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lc0/n$a;->d:Lqm/p;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/n$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lc0/n$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/n$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
