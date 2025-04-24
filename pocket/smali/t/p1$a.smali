.class final Lt/p1$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Lc1/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lt/p1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt/p1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt/p1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt/p1$a;->b:Lt/p1$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lrm/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lc1/u;
    .locals 2

    .line 1
    new-instance v0, Lc1/u;

    .line 2
    .line 3
    sget-object v1, Lt/p1$a$a;->b:Lt/p1$a$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc1/u;-><init>(Lqm/l;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lc1/u;->s()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/p1$a;->a()Lc1/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
