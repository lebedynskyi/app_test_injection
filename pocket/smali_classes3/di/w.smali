.class public final synthetic Ldi/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi/t$d;


# instance fields
.field public final synthetic a:Ldi/t$b;


# direct methods
.method public synthetic constructor <init>(Ldi/t$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/w;->a:Ldi/t$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi/w;->a:Ldi/t$b;

    invoke-static {v0, p1}, Ldi/t$b;->e(Ldi/t$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
