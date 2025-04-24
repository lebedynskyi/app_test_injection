.class public final synthetic Lyd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyd/a;

.field public final synthetic b:Lyd/h$a;


# direct methods
.method public synthetic constructor <init>(Lyd/a;Lyd/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/d;->a:Lyd/a;

    iput-object p2, p0, Lyd/d;->b:Lyd/h$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/d;->a:Lyd/a;

    iget-object v1, p0, Lyd/d;->b:Lyd/h$a;

    invoke-static {v0, v1, p1}, Lyd/a$d;->d(Lyd/a;Lyd/h$a;Landroid/view/View;)V

    return-void
.end method
