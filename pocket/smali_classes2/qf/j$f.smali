.class public abstract Lqf/j$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field protected final a:Lcom/pocket/app/settings/a;

.field protected final b:Ljava/lang/String;

.field protected final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lqf/j$c;

.field protected e:Ldg/x9;


# direct methods
.method private constructor <init>(Lcom/pocket/app/settings/a;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lqf/j$f;->c:Landroid/util/SparseArray;

    .line 4
    iput-object p1, p0, Lqf/j$f;->a:Lcom/pocket/app/settings/a;

    .line 5
    iput-object p2, p0, Lqf/j$f;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/app/settings/a;Ljava/lang/String;Lqf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqf/j$f;-><init>(Lcom/pocket/app/settings/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lqf/i;
.end method

.method public b(Lqf/j$c;)Lqf/j$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/j$f;->d:Lqf/j$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ldg/x9;)Lqf/j$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/j$f;->e:Ldg/x9;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lqf/j$f;
    .locals 0

    .line 1
    invoke-static {p1}, Lqf/j;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lqf/j$f;->e(Ljava/lang/String;)Lqf/j$f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Ljava/lang/String;)Lqf/j$f;
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/j$f;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget v1, Lqf/a;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public f(I)Lqf/j$f;
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/j$f;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget v1, Lqf/a;->i:I

    .line 4
    .line 5
    invoke-static {p1}, Lqf/j;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
