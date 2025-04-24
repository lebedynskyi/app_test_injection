.class public final synthetic Lxn/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxn/s;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lxn/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxn/r;->a:I

    iput-object p2, p0, Lxn/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lxn/r;->c:Lxn/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxn/r;->a:I

    iget-object v1, p0, Lxn/r;->b:Ljava/lang/String;

    iget-object v2, p0, Lxn/r;->c:Lxn/s;

    invoke-static {v0, v1, v2}, Lxn/s;->x(ILjava/lang/String;Lxn/s;)[Lvn/g;

    move-result-object v0

    return-object v0
.end method
