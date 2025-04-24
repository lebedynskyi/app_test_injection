.class public abstract Lgf/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf/n$b$a;,
        Lgf/n$b$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lgf/n$b;->a:Z

    .line 4
    iput p2, p0, Lgf/n$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZILrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgf/n$b;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lgf/n$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgf/n$b;->a:Z

    .line 2
    .line 3
    return v0
.end method
