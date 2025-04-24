.class public final synthetic Lcf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcf/b;

.field public final synthetic b:Lcf/h$a;


# direct methods
.method public synthetic constructor <init>(Lcf/b;Lcf/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/c;->a:Lcf/b;

    iput-object p2, p0, Lcf/c;->b:Lcf/h$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/c;->a:Lcf/b;

    iget-object v1, p0, Lcf/c;->b:Lcf/h$a;

    invoke-static {v0, v1, p1}, Lcf/b$d;->a(Lcf/b;Lcf/h$a;Landroid/view/View;)V

    return-void
.end method
