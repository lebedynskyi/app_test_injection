.class public abstract Lgf/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf/n$c$a;,
        Lgf/n$c$b;,
        Lgf/n$c$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lgf/n$c;->a:I

    .line 4
    iput p2, p0, Lgf/n$c;->b:I

    .line 5
    iput-boolean p3, p0, Lgf/n$c;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZILrm/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 p4, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lgf/n$c;-><init>(IIZLrm/k;)V

    return-void
.end method

.method public synthetic constructor <init>(IIZLrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgf/n$c;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lgf/n$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgf/n$c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lgf/n$c;->a:I

    .line 2
    .line 3
    return v0
.end method
