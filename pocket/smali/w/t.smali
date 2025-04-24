.class public final Lw/t;
.super Le1/j$c;
.source "SourceFile"

# interfaces
.implements Ld2/f2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/t$a;
    }
.end annotation


# static fields
.field public static final p:Lw/t$a;

.field public static final q:I


# instance fields
.field private final n:Ljava/lang/Object;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw/t$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw/t;->p:Lw/t$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lw/t;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le1/j$c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw/t;->p:Lw/t$a;

    .line 5
    .line 6
    iput-object v0, p0, Lw/t;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p1, p0, Lw/t;->o:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public M()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/t;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/t;->o:Z

    .line 2
    .line 3
    return-void
.end method
