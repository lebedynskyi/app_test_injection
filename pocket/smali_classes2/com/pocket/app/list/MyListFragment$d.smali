.class public final Lcom/pocket/app/list/MyListFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/list/MyListFragment;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/list/MyListFragment;


# direct methods
.method public constructor <init>(Lcom/pocket/app/list/MyListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/list/MyListFragment$d;->a:Lcom/pocket/app/list/MyListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/MyListFragment$d;->a:Lcom/pocket/app/list/MyListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/list/MyListFragment;->x(Lcom/pocket/app/list/MyListFragment;)Lcom/pocket/app/list/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v1 .. v7}, Lfe/v;->a(Lfe/w;Ljava/lang/String;JZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
