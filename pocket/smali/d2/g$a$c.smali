.class final Ld2/g$a$c;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/p<",
        "Ld2/g;",
        "Lw2/v;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ld2/g$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld2/g$a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/g$a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2/g$a$c;->b:Ld2/g$a$c;

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
.method public final a(Ld2/g;Lw2/v;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ld2/g;->b(Lw2/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld2/g;

    .line 2
    .line 3
    check-cast p2, Lw2/v;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld2/g$a$c;->a(Ld2/g;Lw2/v;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 9
    .line 10
    return-object p1
.end method
