.class final Li2/s$d;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/p<",
        "Lcm/i0;",
        "Lcm/i0;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Li2/s$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li2/s$d;

    .line 2
    .line 3
    invoke-direct {v0}, Li2/s$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li2/s$d;->b:Li2/s$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lrm/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcm/i0;Lcm/i0;)Lcm/i0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcm/i0;

    .line 2
    .line 3
    check-cast p2, Lcm/i0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li2/s$d;->a(Lcm/i0;Lcm/i0;)Lcm/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
