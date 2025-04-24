.class public final synthetic Lnh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnh/a$c;


# direct methods
.method public synthetic constructor <init>(Lnh/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/b;->a:Lnh/a$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/b;->a:Lnh/a$c;

    invoke-static {v0, p1}, Lnh/a$c;->a(Lnh/a$c;Landroid/view/View;)V

    return-void
.end method
