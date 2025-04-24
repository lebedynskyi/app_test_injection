.class final Lu/f$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/f;->j(Li1/d;)Li1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Ln1/c;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lu/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/f$a;->b:Lu/f$a;

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
.method public final a(Ln1/c;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ln1/c;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/f$a;->a(Ln1/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
