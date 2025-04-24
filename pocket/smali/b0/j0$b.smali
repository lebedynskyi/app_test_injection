.class final Lb0/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Lb0/j0$b;

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb0/j0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb0/j0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb0/j0$b;->a:Lb0/j0$b;

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
.method public a()I
    .locals 1

    .line 1
    sget v0, Lb0/j0$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    sput p1, Lb0/j0$b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    sput p1, Lb0/j0$b;->c:I

    .line 2
    .line 3
    return-void
.end method
