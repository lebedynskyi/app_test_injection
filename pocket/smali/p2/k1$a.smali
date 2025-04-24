.class public final Lp2/k1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/k1;
.implements Lr0/x3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp2/k1;",
        "Lr0/x3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lp2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/k1$a;->a:Lp2/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/k1$a;->a:Lp2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/k1$a;->a:Lp2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/k;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
