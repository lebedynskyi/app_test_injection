.class public final Ld2/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ld2/j0;

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld2/j0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/u0$a;->a:Ld2/j0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld2/u0$a;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ld2/u0$a;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ld2/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/u0$a;->a:Ld2/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/u0$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/u0$a;->b:Z

    .line 2
    .line 3
    return v0
.end method
