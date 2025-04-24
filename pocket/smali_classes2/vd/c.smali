.class public final synthetic Lvd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvd/a;

.field public final synthetic b:Lvd/m;


# direct methods
.method public synthetic constructor <init>(Lvd/a;Lvd/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/c;->a:Lvd/a;

    iput-object p2, p0, Lvd/c;->b:Lvd/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvd/c;->a:Lvd/a;

    iget-object v1, p0, Lvd/c;->b:Lvd/m;

    invoke-static {v0, v1, p1}, Lvd/a$d;->c(Lvd/a;Lvd/m;Landroid/view/View;)V

    return-void
.end method
