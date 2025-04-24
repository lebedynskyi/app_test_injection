.class public final synthetic Lyd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lyd/a;

.field public final synthetic b:I

.field public final synthetic c:Lyd/h$a;


# direct methods
.method public synthetic constructor <init>(Lyd/a;ILyd/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/e;->a:Lyd/a;

    iput p2, p0, Lyd/e;->b:I

    iput-object p3, p0, Lyd/e;->c:Lyd/h$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyd/e;->a:Lyd/a;

    iget v1, p0, Lyd/e;->b:I

    iget-object v2, p0, Lyd/e;->c:Lyd/h$a;

    invoke-static {v0, v1, v2}, Lyd/a$d;->c(Lyd/a;ILyd/h$a;)Lcm/i0;

    move-result-object v0

    return-object v0
.end method
