.class public abstract Lp2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lp2/b$a;

.field private final c:Lp2/d0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILp2/b$a;Lp2/d0$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lp2/b;->a:I

    .line 4
    iput-object p2, p0, Lp2/b;->b:Lp2/b$a;

    .line 5
    iput-object p3, p0, Lp2/b;->c:Lp2/d0$d;

    return-void
.end method

.method public synthetic constructor <init>(ILp2/b$a;Lp2/d0$d;Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp2/b;-><init>(ILp2/b$a;Lp2/d0$d;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lp2/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lp2/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/b;->b:Lp2/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lp2/d0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/b;->c:Lp2/d0$d;

    .line 2
    .line 3
    return-object v0
.end method
