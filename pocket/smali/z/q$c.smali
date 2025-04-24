.class final Lz/q$c;
.super Lz/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field public static final e:Lz/q$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/q$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/q$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/q$c;->e:Lz/q$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lz/q;-><init>(Lrm/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(ILw2/v;Lb2/e1;I)I
    .locals 0

    .line 1
    sget-object p3, Lw2/v;->a:Lw2/v;

    .line 2
    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method
