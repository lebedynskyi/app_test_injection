.class public final synthetic Lje/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lje/g;

.field public final synthetic b:Lfe/i;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lje/g;Lfe/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/m;->a:Lje/g;

    iput-object p2, p0, Lje/m;->b:Lfe/i;

    iput p3, p0, Lje/m;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lje/m;->a:Lje/g;

    iget-object v1, p0, Lje/m;->b:Lfe/i;

    iget v2, p0, Lje/m;->c:I

    invoke-static {v0, v1, v2}, Lje/g$e;->b(Lje/g;Lfe/i;I)Lcm/i0;

    move-result-object v0

    return-object v0
.end method
