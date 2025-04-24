.class final Lt/u1$c;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lw2/i;",
        "Lt/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lt/u1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt/u1$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lt/u1$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt/u1$c;->b:Lt/u1$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lrm/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(F)Lt/n;
    .locals 1

    .line 1
    new-instance v0, Lt/n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt/n;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw2/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw2/i;->s()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lt/u1$c;->a(F)Lt/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
