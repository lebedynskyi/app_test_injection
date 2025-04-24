.class public final synthetic Lvd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lvd/a;

.field public final synthetic b:I

.field public final synthetic c:Lvd/m;


# direct methods
.method public synthetic constructor <init>(Lvd/a;ILvd/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/e;->a:Lvd/a;

    iput p2, p0, Lvd/e;->b:I

    iput-object p3, p0, Lvd/e;->c:Lvd/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvd/e;->a:Lvd/a;

    iget v1, p0, Lvd/e;->b:I

    iget-object v2, p0, Lvd/e;->c:Lvd/m;

    invoke-static {v0, v1, v2}, Lvd/a$d;->a(Lvd/a;ILvd/m;)Lcm/i0;

    move-result-object v0

    return-object v0
.end method
