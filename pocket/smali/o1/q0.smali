.class final Lo1/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo1/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo1/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo1/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo1/q0;->a:Lo1/q0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/RenderNode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/RenderNode;->discardDisplayList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
