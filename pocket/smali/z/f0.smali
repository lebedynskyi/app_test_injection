.class public final Lz/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c1;
.implements Lz/e0;


# static fields
.field public static final b:Lz/f0;


# instance fields
.field private final synthetic a:Lz/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/f0;->b:Lz/f0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz/d1;->a:Lz/d1;

    .line 5
    .line 6
    iput-object v0, p0, Lz/f0;->a:Lz/d1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Le1/j;FZ)Le1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/f0;->a:Lz/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lz/d1;->a(Le1/j;FZ)Le1/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
