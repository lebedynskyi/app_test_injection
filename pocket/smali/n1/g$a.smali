.class public final Ln1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Ln1/g$a;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln1/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln1/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln1/g$a;->a:Ln1/g$a;

    .line 7
    .line 8
    sget-object v0, Ll1/e1;->a:Ll1/e1$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll1/e1$a;->B()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Ln1/g$a;->b:I

    .line 15
    .line 16
    sget-object v0, Ll1/z3;->a:Ll1/z3$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ll1/z3$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Ln1/g$a;->c:I

    .line 23
    .line 24
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
.method public final a()I
    .locals 1

    .line 1
    sget v0, Ln1/g$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Ln1/g$a;->c:I

    .line 2
    .line 3
    return v0
.end method
