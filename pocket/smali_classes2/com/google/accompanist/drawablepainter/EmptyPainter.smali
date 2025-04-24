.class public final Lcom/google/accompanist/drawablepainter/EmptyPainter;
.super Lq1/a;
.source "SourceFile"


# static fields
.field public static final g:Lcom/google/accompanist/drawablepainter/EmptyPainter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/accompanist/drawablepainter/EmptyPainter;

    invoke-direct {v0}, Lcom/google/accompanist/drawablepainter/EmptyPainter;-><init>()V

    sput-object v0, Lcom/google/accompanist/drawablepainter/EmptyPainter;->g:Lcom/google/accompanist/drawablepainter/EmptyPainter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public k()J
    .locals 2

    .line 1
    sget-object v0, Lk1/m;->b:Lk1/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/m$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected m(Ln1/g;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
