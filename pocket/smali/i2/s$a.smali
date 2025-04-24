.class final Li2/s$a;
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
        "Lf1/a0;",
        "Lf1/a0;",
        "Lf1/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Li2/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li2/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li2/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li2/s$a;->b:Li2/s$a;

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
.method public final a(Lf1/a0;I)Lf1/a0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf1/a0;

    .line 2
    .line 3
    check-cast p2, Lf1/a0;

    .line 4
    .line 5
    invoke-virtual {p2}, Lf1/a0;->f()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Li2/s$a;->a(Lf1/a0;I)Lf1/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
