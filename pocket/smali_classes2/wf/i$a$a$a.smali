.class public final Lwf/i$a$a$a;
.super Ljm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/i$a$a;->a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljm/f;
    c = "com.pocket.repository.HomeRepository$getLineup$$inlined$mapNotNull$1$2"
    f = "HomeRepository.kt"
    l = {
        0x38
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic j:Ljava/lang/Object;

.field k:I

.field final synthetic l:Lwf/i$a$a;


# direct methods
.method public constructor <init>(Lwf/i$a$a;Lhm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf/i$a$a$a;->l:Lwf/i$a$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljm/d;-><init>(Lhm/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lwf/i$a$a$a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwf/i$a$a$a;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwf/i$a$a$a;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lwf/i$a$a$a;->l:Lwf/i$a$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lwf/i$a$a;->a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
