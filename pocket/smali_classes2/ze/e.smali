.class public final synthetic Lze/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lze/a;

.field public final synthetic b:I

.field public final synthetic c:Lze/f$a;


# direct methods
.method public synthetic constructor <init>(Lze/a;ILze/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/e;->a:Lze/a;

    iput p2, p0, Lze/e;->b:I

    iput-object p3, p0, Lze/e;->c:Lze/f$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lze/e;->a:Lze/a;

    iget v1, p0, Lze/e;->b:I

    iget-object v2, p0, Lze/e;->c:Lze/f$a;

    invoke-static {v0, v1, v2}, Lze/a$d;->b(Lze/a;ILze/f$a;)Lcm/i0;

    move-result-object v0

    return-object v0
.end method
