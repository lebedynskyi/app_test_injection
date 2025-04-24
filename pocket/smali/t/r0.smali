.class public abstract Lt/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lt/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lt/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lt/f0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt/r0;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lt/r0;->b:Lt/f0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lt/f0;Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt/r0;-><init>(Ljava/lang/Object;Lt/f0;)V

    return-void
.end method


# virtual methods
.method public final a()Lt/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/r0;->b:Lt/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/r0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
