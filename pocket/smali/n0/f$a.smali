.class final Ln0/f$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/f;->a(Lqm/a;Le1/j;ZLl1/b5;Ln0/c;Ln0/e;Lu/h;Lz/q0;Ly/l;Lqm/q;Lr0/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Li2/x;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ln0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln0/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln0/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln0/f$a;->b:Ln0/f$a;

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
.method public final a(Li2/x;)V
    .locals 1

    .line 1
    sget-object v0, Li2/i;->b:Li2/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li2/i$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Li2/v;->Q(Li2/x;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li2/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/f$a;->a(Li2/x;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
