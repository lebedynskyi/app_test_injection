.class final Lkg/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn/f;"
    }
.end annotation


# static fields
.field public static final a:Lkg/f$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg/f$a$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkg/f$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/f$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkg/f$a$a;->a:Lkg/f$a$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leg/hj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkg/f$a$a;->b(Leg/hj;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Leg/hj;Lhm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/hj;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lio/sentry/protocol/b0;

    .line 2
    .line 3
    invoke-direct {p2}, Lio/sentry/protocol/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Leg/hj;->g:Leg/n;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Leg/n;->g:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p2, p1}, Lio/sentry/protocol/b0;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lio/sentry/x3;->B(Lio/sentry/protocol/b0;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "Sentry"

    .line 21
    .line 22
    const-string p2, "Sentry user set"

    .line 23
    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 28
    .line 29
    return-object p1
.end method
