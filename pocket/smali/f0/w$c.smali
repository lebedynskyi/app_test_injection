.class final Lf0/w$c;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/w;-><init>(Lf0/d0;Lr0/l2;Landroidx/compose/ui/platform/q3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lq2/u0;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf0/w$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf0/w$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0/w$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf0/w$c;->b:Lf0/w$c;

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
.method public final a(Lq2/u0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq2/u0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf0/w$c;->a(Lq2/u0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
