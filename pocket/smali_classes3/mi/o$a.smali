.class Lmi/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/TypedValue;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmi/o$a;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmi/o$a;->b:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lmi/o$a;->c:Landroid/util/TypedValue;

    return-void
.end method

.method synthetic constructor <init>(Lmi/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi/o$a;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lmi/o$a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi/o$a;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic b(Lmi/o$a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi/o$a;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic c(Lmi/o$a;)Landroid/util/TypedValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi/o$a;->c:Landroid/util/TypedValue;

    return-object p0
.end method


# virtual methods
.method d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/o$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmi/o$a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
