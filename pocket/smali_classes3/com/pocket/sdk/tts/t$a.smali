.class public Lcom/pocket/sdk/tts/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/sdk/tts/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pocket/sdk/tts/t1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/pocket/sdk/tts/t1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method private constructor <init>(Ljava/util/ArrayList;Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pocket/sdk/tts/t1;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/pocket/sdk/tts/t1;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pocket/sdk/tts/t$a;->a:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lcom/pocket/sdk/tts/t$a;->b:Landroid/util/SparseArray;

    .line 5
    iput-object p3, p0, Lcom/pocket/sdk/tts/t$a;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/pocket/sdk/tts/t$a;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/pocket/sdk/tts/t$a;->e:Ljava/lang/String;

    .line 8
    iput p6, p0, Lcom/pocket/sdk/tts/t$a;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/ArrayList;Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILch/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/pocket/sdk/tts/t$a;-><init>(Ljava/util/ArrayList;Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/pocket/sdk/tts/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/t$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/pocket/sdk/tts/t1;

    .line 8
    .line 9
    return-object p1
.end method

.method public b(I)Lcom/pocket/sdk/tts/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/t$a;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/pocket/sdk/tts/t1;

    .line 8
    .line 9
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pocket/sdk/tts/t$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pocket/sdk/tts/t1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/t$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
